set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through xor* -rise_through xor* -rise_to pin1 -ignore_clock_latency -probe
