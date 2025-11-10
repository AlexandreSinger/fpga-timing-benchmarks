set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_pins flop_Q] -through xor* -to pin1 -ignore_clock_latency -probe
