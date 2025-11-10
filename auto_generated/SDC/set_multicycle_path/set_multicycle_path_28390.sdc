set_multicycle_path 2 -setup -hold -fall -fall_from [get_clocks {core_clk}] -to ff* -rise_to [get_clocks {core_clk}] -fall_to core_clock -reset_path
