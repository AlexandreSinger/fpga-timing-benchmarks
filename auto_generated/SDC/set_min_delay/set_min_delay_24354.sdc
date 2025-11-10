set_min_delay 10 -rise -rise_from xor* -fall_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
