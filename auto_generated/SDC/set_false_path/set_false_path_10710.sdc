set_false_path -setup -hold -reset_path -rise_from core_clock -fall_from {clk1 clk2} -fall_through ff1 -rise_to port1 -fall_to [get_clocks {core_clk}]
