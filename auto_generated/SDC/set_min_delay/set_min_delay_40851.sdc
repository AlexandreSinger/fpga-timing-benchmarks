set_min_delay 30 -rise -fall_from * -rise_through ff1 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
