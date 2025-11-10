set_min_delay 30 -rise -fall_from pin1 -through * -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
