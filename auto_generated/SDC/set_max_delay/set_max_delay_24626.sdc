set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -to * -fall_to port*
