set_max_delay 30 -rise -fall -fall_from clk1 -to and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
