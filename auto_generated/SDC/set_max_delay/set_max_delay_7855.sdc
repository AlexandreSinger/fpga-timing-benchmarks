set_max_delay 4.0 -rise -rise_from xor1 -fall_from [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
