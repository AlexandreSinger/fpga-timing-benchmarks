set_min_delay 10 -through * -rise_through ff1 -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
