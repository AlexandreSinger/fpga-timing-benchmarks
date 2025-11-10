set_min_delay 4.0 -rise -from xor* -rise_from [get_ports clk*] -fall_from port2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
