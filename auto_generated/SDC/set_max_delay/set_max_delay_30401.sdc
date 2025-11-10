set_max_delay 10 -rise -from and1 -through xor* -rise_through [get_ports clk*] -rise_to port2 -fall_to * -ignore_clock_latency -probe -reset_path
