set_min_delay 10 -rise -from port1 -rise_from xor* -rise_to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
