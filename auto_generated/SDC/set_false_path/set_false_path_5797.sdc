set_false_path -rise -reset_path -from xor1 -fall_from adder1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
