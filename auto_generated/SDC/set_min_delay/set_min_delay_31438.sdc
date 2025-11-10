set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -through * -rise_through pin2 -fall_through * -rise_to [get_pins flop_Q] -probe -reset_path
