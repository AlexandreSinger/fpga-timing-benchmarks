set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -fall_from * -through net2 -rise_through ff1 -to * -rise_to port*
