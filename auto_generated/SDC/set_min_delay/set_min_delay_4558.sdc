set_min_delay 4.0 -rise -fall_from pin2 -through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
