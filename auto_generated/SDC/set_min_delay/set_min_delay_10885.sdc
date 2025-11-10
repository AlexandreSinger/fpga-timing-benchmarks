set_min_delay 4.0 -rise -from * -rise_from xor* -fall_from * -through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -reset_path
