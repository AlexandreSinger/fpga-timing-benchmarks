set_min_delay 10 -rise_from adder1 -fall_from [get_ports clk2] -through net* -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
