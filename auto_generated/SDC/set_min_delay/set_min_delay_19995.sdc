set_min_delay 10 -rise -fall -from xor* -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
