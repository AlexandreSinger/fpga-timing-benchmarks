set_min_delay 30 -rise_from * -fall_from [get_ports clk*] -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
