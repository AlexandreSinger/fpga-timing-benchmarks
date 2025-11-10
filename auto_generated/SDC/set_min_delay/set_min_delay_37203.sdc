set_min_delay 30 -rise -rise_from pin2 -through [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
