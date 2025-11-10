set_max_delay 10 -rise -from clk* -rise_through [get_pins flop_Q] -fall_through ff* -fall_to clk* -ignore_clock_latency
