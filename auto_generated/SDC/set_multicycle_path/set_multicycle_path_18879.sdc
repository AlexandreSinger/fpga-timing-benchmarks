set_multicycle_path 2 -setup -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -to clk* -rise_to and1 -fall_to {clk1 clk2}
