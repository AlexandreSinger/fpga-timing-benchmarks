set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from pin* -through xor* -rise_through ff1 -fall_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
