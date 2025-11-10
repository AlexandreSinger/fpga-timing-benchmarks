set_min_delay 30 -rise -from pin2 -fall_from [get_ports clk2] -rise_to port1 -ignore_clock_latency -probe -reset_path
