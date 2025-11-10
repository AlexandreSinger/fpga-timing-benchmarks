set_false_path -setup -hold -rise -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to xor1 -fall_to *
