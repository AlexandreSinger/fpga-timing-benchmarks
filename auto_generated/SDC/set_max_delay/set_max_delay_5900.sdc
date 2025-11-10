set_max_delay 4.0 -from [get_ports clk*] -through net2 -rise_through net2 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
