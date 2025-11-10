set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
