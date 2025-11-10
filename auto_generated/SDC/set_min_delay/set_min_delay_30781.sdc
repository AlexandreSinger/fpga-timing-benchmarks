set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port* -rise_through net1 -to xor* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
