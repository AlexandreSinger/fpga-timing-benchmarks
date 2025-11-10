set_min_delay 30 -fall -through pin2 -rise_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
