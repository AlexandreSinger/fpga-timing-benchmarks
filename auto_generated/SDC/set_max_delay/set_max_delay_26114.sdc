set_max_delay 10 -rise_from [get_ports clk*] -through and1 -rise_through * -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
