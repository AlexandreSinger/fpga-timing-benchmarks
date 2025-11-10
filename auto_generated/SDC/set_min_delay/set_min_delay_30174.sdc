set_min_delay 10 -rise -from [get_ports clk*] -rise_from port1 -fall_from port2 -rise_through xor* -fall_through pin1 -fall_to core_clock -ignore_clock_latency -reset_path
