set_min_delay 10 -rise -through [get_ports clk*] -rise_through xor* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
