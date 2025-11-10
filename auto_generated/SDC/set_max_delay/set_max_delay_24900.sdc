set_max_delay 10 -fall -from * -fall_from xor* -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe
