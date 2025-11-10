set_max_delay 10 -rise -through xor* -rise_through net2 -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
