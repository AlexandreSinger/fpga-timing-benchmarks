set_min_delay 10 -fall -through [get_pins flop_Q] -rise_through xor* -fall_through pin2 -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
