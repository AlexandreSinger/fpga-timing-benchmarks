set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from port* -through * -ignore_clock_latency
