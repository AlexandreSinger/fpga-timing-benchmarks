set_min_delay 30 -rise -from [get_pins flop_Q] -through * -rise_through [get_ports clk*] -fall_through net2 -to * -rise_to xor* -ignore_clock_latency -reset_path
