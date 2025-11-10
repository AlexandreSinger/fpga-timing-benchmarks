set_false_path -rise_from core_clock -fall_from clk1 -fall_through ff* -to [get_clocks {core_clk}] -fall_to *
