set_max_delay 30 -rise -rise_from port1 -fall_from clk2 -through xor* -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
