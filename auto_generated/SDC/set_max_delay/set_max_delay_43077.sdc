set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through pin1 -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
