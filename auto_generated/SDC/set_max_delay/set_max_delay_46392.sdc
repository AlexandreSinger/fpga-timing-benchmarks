set_max_delay 30 -rise -fall -fall_from xor* -through pin* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
