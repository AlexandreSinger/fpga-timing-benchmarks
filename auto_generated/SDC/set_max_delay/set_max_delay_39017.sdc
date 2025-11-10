set_max_delay 30 -rise_from [get_ports clk2] -fall_through [get_pins flop_Q] -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
