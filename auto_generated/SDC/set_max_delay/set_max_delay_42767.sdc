set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -through and1 -rise_through ff* -to port2 -fall_to [get_pins flop_Q]
