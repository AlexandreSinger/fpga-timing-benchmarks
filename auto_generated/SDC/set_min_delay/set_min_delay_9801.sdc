set_min_delay 4.0 -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -fall_through xor* -rise_to port* -ignore_clock_latency -probe
