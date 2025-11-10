set_false_path -from xor1 -rise_from ff* -through [get_ports clk1] -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
