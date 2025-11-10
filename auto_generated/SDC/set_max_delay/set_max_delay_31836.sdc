set_max_delay 10 -rise -from ff1 -rise_from [get_ports clk*] -fall_from xor* -through [get_ports clk*] -fall_through * -to port2 -ignore_clock_latency -probe -reset_path
