set_min_delay 4.0 -rise -fall -from xor* -rise_from xor* -fall_from [get_ports clk*] -through ff1 -to port2 -fall_to and1 -ignore_clock_latency -probe -reset_path
