set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from xor* -through pin1 -rise_through pin2 -fall_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
