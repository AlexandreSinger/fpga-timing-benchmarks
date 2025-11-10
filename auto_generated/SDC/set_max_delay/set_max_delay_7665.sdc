set_max_delay 4.0 -rise -from [get_ports clk*] -through [get_pins flop_Q] -to xor* -fall_to core_clock -ignore_clock_latency -probe
