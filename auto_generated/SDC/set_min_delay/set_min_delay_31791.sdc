set_min_delay 10 -rise -fall -rise_through net1 -fall_through ff* -to port2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
