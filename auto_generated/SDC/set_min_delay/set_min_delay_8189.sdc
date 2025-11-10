set_min_delay 4.0 -rise -fall_through [get_ports clk*] -to port1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
