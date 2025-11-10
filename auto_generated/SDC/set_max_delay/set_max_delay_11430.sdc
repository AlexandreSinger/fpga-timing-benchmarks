set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through xor1 -rise_through [get_ports clk*] -fall_through and1 -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
