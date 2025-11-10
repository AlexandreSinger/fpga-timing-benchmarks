set_min_delay 4.0 -rise -rise_from port1 -fall_from pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
