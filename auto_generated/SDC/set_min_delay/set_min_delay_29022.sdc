set_min_delay 10 -from clk1 -fall_from [get_ports clk2] -through * -rise_through * -fall_through xor1 -rise_to * -fall_to [get_ports {clk0}] -reset_path
