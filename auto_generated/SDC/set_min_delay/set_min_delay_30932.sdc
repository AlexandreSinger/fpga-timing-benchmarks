set_min_delay 10 -fall -rise_from clk* -fall_from port1 -through * -rise_through ff* -to and1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
