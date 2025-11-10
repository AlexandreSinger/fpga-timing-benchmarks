set_max_delay 30 -through pin1 -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
