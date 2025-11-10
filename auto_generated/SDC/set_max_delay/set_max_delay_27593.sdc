set_max_delay 10 -rise -from * -fall_from [get_ports clk*] -rise_to xor* -fall_to port* -ignore_clock_latency -probe -reset_path
