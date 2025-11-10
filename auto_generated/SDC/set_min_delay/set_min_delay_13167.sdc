set_min_delay 4.0 -rise -fall -from xor* -fall_from [get_ports clk*] -through net* -rise_through * -fall_through pin* -to [get_ports clk2] -reset_path
