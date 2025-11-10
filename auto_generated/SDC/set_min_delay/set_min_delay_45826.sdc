set_min_delay 30 -rise -fall -from xor* -rise_from [get_clocks {core_clk}] -through * -rise_through adder1 -to [get_ports clk1] -fall_to port2 -reset_path
