set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from pin1 -fall_from pin* -through xor* -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
