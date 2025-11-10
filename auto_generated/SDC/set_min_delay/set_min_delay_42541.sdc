set_min_delay 30 -rise_from clk2 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
