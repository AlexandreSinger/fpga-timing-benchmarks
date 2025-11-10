set_multicycle_path 2 -setup -fall_from port1 -to core_clock -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
