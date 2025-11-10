set_max_delay 4.0 -rise -from ff* -rise_from [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe
