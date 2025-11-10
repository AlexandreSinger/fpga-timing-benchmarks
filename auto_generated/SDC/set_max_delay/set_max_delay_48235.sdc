set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from port1 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through [get_pins flop_Q] -to * -rise_to ff1 -ignore_clock_latency -probe
