set_min_delay 10 -rise_from pin* -fall_from xor1 -through [get_ports clk1] -fall_through [get_pins flop_Q] -to port1 -fall_to xor* -ignore_clock_latency -reset_path
