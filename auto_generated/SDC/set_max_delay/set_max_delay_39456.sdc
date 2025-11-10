set_max_delay 30 -rise -fall -from [get_pins flop_Q] -through ff* -rise_through net1 -to * -ignore_clock_latency
