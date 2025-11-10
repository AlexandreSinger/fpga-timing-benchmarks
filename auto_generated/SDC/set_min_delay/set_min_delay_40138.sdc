set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
