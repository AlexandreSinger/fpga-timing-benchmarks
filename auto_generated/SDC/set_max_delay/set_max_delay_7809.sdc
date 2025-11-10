set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from xor* -rise_through net2 -to * -ignore_clock_latency -reset_path
