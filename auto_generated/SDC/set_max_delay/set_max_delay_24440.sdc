set_max_delay 10 -rise -fall_from clk* -rise_through ff* -fall_through pin* -to [get_pins flop_Q] -fall_to port* -ignore_clock_latency
