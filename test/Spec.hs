import Acme.Box

main :: IO ()
main = do
  testbox <- box
  if (testbox == ())
     then return ()
     else error "The box wasn't empty! Please contact Acme Corp"
