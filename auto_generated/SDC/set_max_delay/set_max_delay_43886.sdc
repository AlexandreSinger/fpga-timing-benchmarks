set_max_delay 30 -rise -from [get_ports clk*] -fall_from * -through net2 -rise_through xor* -ignore_clock_latency -probe -reset_path
