set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe
