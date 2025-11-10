set_max_delay 10 -rise -through xor* -rise_through [get_pins flop_Q] -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
