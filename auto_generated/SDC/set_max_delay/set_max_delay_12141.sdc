set_max_delay 4.0 -fall -rise_from port1 -fall_from clk1 -through pin* -to ff1 -rise_to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency
