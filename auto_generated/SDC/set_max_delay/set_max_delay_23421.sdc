set_max_delay 10 -rise -fall -fall_from * -through [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -rise_to ff1
