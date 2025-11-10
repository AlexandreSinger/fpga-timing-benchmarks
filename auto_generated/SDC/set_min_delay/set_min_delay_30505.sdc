set_min_delay 10 -rise -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin2 -fall_through xor* -to clk2 -rise_to * -ignore_clock_latency -reset_path
