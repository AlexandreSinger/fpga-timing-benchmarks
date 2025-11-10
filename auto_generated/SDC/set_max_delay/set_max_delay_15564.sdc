set_max_delay 4.0 -rise -from pin2 -through [get_pins flop_Q] -rise_through xor* -fall_through pin* -to pin1 -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe
