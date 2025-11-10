set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through xor* -to clk2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
