set_max_delay 4.0 -rise -rise_from xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
