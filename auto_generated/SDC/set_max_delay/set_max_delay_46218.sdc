set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -to xor* -ignore_clock_latency -probe
