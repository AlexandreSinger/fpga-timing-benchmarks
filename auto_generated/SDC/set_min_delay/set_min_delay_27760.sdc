set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -reset_path
