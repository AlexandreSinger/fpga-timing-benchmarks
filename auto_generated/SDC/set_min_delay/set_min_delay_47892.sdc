set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from clk1 -through * -rise_through and1 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to ff* -ignore_clock_latency
