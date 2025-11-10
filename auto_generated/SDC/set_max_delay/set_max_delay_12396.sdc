set_max_delay 4.0 -fall -through xor* -rise_through pin2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
