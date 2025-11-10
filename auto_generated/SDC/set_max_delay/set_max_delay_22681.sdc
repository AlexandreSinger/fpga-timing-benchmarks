set_max_delay 10 -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
