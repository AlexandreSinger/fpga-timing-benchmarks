set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk2 -through * -rise_through [get_ports clk1] -fall_through pin2 -to pin1 -rise_to clk1 -fall_to xor1 -reset_path
