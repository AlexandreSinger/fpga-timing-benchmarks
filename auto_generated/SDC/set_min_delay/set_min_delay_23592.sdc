set_min_delay 10 -rise -fall -through pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
