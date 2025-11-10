set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from * -rise_through xor* -ignore_clock_latency -reset_path
