set_multicycle_path 2 -rise -from ff* -fall_through net2 -to ff1 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
