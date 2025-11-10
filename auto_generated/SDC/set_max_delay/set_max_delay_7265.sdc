set_max_delay 4.0 -rise -fall -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe -reset_path
