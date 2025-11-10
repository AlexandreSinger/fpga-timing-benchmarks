set_false_path -setup -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from ff1 -through pin* -rise_through * -fall_through net2 -fall_to pin1
