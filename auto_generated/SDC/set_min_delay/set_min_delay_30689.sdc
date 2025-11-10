set_min_delay 10 -fall -from port1 -rise_from {clk1 clk2} -fall_from port2 -fall_through ff* -to xor* -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
