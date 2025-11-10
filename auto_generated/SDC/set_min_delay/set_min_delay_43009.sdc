set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from xor* -rise_to adder1 -fall_to [get_ports clk2] -probe -reset_path
