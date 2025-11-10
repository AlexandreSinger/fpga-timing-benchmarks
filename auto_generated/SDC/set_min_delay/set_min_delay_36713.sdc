set_min_delay 30 -rise -fall -fall_through [get_ports clk1] -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
