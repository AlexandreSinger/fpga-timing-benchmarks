set_min_delay 30 -rise -from [get_ports clk*] -rise_from ff1 -through xor* -fall_through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -probe -reset_path
