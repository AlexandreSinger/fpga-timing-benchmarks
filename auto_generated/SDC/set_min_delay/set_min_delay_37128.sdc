set_min_delay 30 -rise -rise_from * -fall_from * -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
