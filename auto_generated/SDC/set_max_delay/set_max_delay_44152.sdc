set_max_delay 30 -rise -rise_from pin2 -fall_from * -rise_through ff* -to [get_pins flop_Q] -rise_to clk1 -fall_to and1 -ignore_clock_latency
