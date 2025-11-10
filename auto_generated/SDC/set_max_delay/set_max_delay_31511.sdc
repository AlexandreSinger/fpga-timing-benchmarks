set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through and1 -rise_through * -fall_through * -to clk1 -fall_to port2 -ignore_clock_latency
