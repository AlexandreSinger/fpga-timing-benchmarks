set_min_delay 10 -rise -fall_from pin1 -fall_through ff1 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
