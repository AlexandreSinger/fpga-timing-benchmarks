set_min_delay 30 -from [get_ports {clk0}] -through ff* -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
