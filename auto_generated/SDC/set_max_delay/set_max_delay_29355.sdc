set_max_delay 10 -rise -fall -from xor* -rise_from [get_ports clk2] -fall_from {clk1 clk2} -rise_through adder1 -fall_through ff1 -to [get_clocks {core_clk}] -reset_path
