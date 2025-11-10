set_min_delay 10 -rise -fall -rise_through [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
