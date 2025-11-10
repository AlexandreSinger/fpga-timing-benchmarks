set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through [get_ports clk1] -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
