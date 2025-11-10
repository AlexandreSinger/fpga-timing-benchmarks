set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through pin* -fall_through pin* -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
