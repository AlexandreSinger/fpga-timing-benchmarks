set_max_delay 4.0 -from pin* -rise_from [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
