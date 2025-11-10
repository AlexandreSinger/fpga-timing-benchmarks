set_min_delay 10 -rise_from clk2 -through * -rise_through xor* -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
