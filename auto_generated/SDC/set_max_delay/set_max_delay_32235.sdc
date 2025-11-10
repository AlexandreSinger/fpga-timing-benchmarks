set_max_delay 10 -from * -rise_from core_clock -fall_from [get_pins flop_Q] -through ff1 -rise_through net1 -fall_through * -to pin* -rise_to port* -ignore_clock_latency -probe
