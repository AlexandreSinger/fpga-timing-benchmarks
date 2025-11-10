set_min_delay 10 -rise -through ff* -rise_through [get_pins flop_Q] -to * -fall_to clk* -ignore_clock_latency
