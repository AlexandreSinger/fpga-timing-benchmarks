set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through xor* -to xor1 -rise_to port* -fall_to [get_ports {clk0}] -reset_path
