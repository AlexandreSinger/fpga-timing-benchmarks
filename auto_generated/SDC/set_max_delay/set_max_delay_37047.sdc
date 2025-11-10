set_max_delay 30 -rise -from [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
