set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from port* -rise_through xor* -to [get_ports clk2] -reset_path
