set_max_delay 30 -rise -fall -from port* -fall_from port* -through * -fall_through [get_pins flop_Q] -to xor1 -rise_to clk* -ignore_clock_latency -probe
