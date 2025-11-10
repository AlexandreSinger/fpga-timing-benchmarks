set_max_delay 4.0 -rise -fall -rise_through net2 -fall_through ff1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
