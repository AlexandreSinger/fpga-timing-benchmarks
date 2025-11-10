set_min_delay 30 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through adder1 -fall_to [get_ports clk*] -reset_path
