set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through net1 -rise_through ff1 -fall_through ff1 -rise_to port* -fall_to ff* -ignore_clock_latency
