set_multicycle_path 2 -setup -rise_from [get_ports clk2] -to [get_clocks {core_clk}] -rise_to pin* -fall_to clk2 -reset_path
