set_max_delay 10 -fall -through * -rise_through pin* -fall_through [get_pins flop_Q] -to port* -fall_to and1 -ignore_clock_latency
