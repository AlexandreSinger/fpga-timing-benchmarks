set_min_delay 10 -fall -rise_from clk1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net1 -to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
