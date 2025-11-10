set_max_delay 4.0 -fall -from pin2 -through pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
