set_max_delay 30 -rise -fall -rise_from ff* -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through xor1 -to core_clock -rise_to xor* -ignore_clock_latency -probe
