set_false_path -setup -fall -rise_from {clk1 clk2} -rise_through xor1 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
