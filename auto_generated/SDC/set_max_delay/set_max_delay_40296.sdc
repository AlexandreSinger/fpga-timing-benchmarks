set_max_delay 30 -rise -from xor* -fall_from * -through pin1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
