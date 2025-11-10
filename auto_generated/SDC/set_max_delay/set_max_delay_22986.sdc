set_max_delay 10 -rise -fall -from xor* -fall_from [get_ports clk2] -through net* -rise_through adder1 -reset_path
