set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through xor1 -to [get_pins flop_Q] -rise_to ff1 -fall_to clk1 -ignore_clock_latency -probe
