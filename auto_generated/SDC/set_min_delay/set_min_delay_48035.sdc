set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through * -rise_through pin2 -to port2 -rise_to xor* -ignore_clock_latency -reset_path
