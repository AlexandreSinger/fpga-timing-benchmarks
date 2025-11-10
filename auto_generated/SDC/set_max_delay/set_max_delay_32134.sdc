set_max_delay 10 -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through net2 -to xor1 -rise_to xor1 -fall_to clk1 -reset_path
