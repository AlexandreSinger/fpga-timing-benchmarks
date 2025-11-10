set_min_delay 4.0 -rise -fall -from clk2 -rise_from * -fall_from [get_clocks {core_clk}] -through ff1 -rise_through [get_pins flop_Q] -to port2 -reset_path
