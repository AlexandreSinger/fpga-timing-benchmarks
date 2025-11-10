set_max_delay 4.0 -fall -from [get_pins flop_Q] -through [get_ports clk*] -rise_through xor* -fall_through * -to xor* -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
