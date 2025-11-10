set_multicycle_path 2 -from * -rise_from port1 -fall_from {clk1 clk2} -fall_through xor1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -reset_path
