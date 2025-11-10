set_max_delay 4.0 -fall -rise_from clk* -through and1 -rise_through * -fall_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency
