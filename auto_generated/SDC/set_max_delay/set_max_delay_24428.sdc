set_max_delay 10 -rise -fall_from pin1 -through net2 -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
