set_min_delay 10 -rise -fall -from xor* -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to pin1 -fall_to clk1 -reset_path
