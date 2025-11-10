set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_through [get_ports clk1] -to xor* -reset_path
