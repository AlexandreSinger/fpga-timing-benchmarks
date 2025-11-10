set_min_delay 30 -fall -rise_from pin2 -fall_from [get_ports clk*] -to port2 -ignore_clock_latency -probe -reset_path
