set_min_delay 10 -rise -fall -fall_from pin1 -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
