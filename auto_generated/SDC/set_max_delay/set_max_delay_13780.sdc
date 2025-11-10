set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from xor* -fall_from ff* -rise_through xor* -fall_through [get_pins flop_Q] -to [get_ports clk2] -ignore_clock_latency -probe
