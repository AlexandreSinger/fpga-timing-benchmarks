set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from and1 -through xor* -rise_through [get_ports clk*] -ignore_clock_latency -probe
