set_max_delay 30 -rise -fall_from port1 -rise_through [get_pins flop_Q] -to clk* -fall_to * -ignore_clock_latency
