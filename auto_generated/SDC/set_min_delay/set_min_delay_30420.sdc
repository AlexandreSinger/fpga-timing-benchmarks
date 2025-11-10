set_min_delay 10 -rise -rise_from clk1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net* -fall_through * -to pin1 -rise_to [get_ports clk*] -reset_path
