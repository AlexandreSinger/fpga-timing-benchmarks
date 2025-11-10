set_min_delay 10 -rise -from xor* -fall_from port1 -through [get_ports clk*] -ignore_clock_latency -probe -reset_path
