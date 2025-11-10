set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -through net2 -fall_through ff* -rise_to port* -fall_to clk*
