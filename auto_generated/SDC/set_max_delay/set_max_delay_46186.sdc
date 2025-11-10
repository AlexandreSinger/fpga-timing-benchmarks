set_max_delay 30 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -through xor* -fall_through net2 -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
