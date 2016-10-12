#########################
#### USING ARGUMENTS ####
#########################
def say_hello
  "hello"
end

def echo(word)
  word
end

def eddie_izzards_height(heel_height=0)
  heel_height + 67
end

def how_many_args(*args)
  args.length
end

def find_answer(question={})
  question[:answer]
end
