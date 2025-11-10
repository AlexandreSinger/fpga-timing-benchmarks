set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through * -to xor1 -rise_to port2 -fall_to clk1 -reset_path
