set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -to and1 -ignore_clock_latency -probe
