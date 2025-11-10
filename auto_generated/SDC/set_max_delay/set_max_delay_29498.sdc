set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through and1 -to [get_pins flop_Q] -ignore_clock_latency -probe
