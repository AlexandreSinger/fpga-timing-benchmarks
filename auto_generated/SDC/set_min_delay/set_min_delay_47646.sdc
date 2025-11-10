set_min_delay 30 -rise_from [get_ports clk*] -fall_from * -through net2 -rise_through ff1 -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
