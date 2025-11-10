set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from xor* -rise_through net2 -to pin1 -fall_to ff1 -ignore_clock_latency -reset_path
