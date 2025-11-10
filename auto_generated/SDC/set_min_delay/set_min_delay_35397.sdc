set_min_delay 30 -fall -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to xor* -reset_path
