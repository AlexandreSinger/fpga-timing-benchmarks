set_min_delay 10 -fall -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through net1 -ignore_clock_latency
