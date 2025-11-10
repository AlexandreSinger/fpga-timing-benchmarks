set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from port* -through and1 -rise_through * -rise_to ff* -ignore_clock_latency
