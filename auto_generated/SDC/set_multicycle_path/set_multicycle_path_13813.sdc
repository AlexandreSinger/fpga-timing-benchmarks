set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -through net2 -rise_through net2 -to ff* -fall_to port2
