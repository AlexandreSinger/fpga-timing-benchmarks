set_false_path -setup -hold -rise -reset_path -from pin1 -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_to and1
