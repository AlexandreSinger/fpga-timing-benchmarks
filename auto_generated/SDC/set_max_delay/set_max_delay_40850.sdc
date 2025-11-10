set_max_delay 30 -rise -fall_from [get_ports clk1] -rise_through ff* -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
