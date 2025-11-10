set_max_delay 30 -rise -rise_from ff* -fall_from ff1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -to xor* -ignore_clock_latency -probe
