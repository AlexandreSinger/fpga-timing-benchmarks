set_multicycle_path 2 -setup -hold -fall -from pin* -fall_from core_clock -to [get_clocks {core_clk}] -rise_to adder1 -reset_path
