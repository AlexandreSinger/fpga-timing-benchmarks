set_max_delay 10 -from {clk1 clk2} -rise_from [get_ports clk1] -through * -rise_through [get_pins flop_Q] -to pin2 -fall_to port1 -probe -reset_path
