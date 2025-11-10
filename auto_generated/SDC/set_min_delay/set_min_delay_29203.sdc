set_min_delay 10 -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -probe -reset_path
