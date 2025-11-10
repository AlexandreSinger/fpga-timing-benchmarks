set_false_path -setup -rise -from * -rise_from xor1 -fall_from ff1 -rise_through ff1 -to [get_clocks {core_clk}] -fall_to [get_ports clk2]
