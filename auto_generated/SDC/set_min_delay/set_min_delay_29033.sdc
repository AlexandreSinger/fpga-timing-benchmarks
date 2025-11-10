set_min_delay 10 -from pin* -fall_from [get_pins flop_Q] -through xor1 -rise_through and1 -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
