set_min_delay 30 -fall -rise_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -to * -ignore_clock_latency -probe
