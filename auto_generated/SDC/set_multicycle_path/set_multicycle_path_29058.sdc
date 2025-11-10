set_multicycle_path 2 -setup -hold -end -rise_from core_clock -rise_through ff1 -fall_through net* -rise_to clk* -fall_to [get_clocks {core_clk}]
