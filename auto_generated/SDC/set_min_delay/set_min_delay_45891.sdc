set_min_delay 30 -rise -fall -from port2 -rise_from clk* -rise_through * -fall_through [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe
