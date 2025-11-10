set_min_delay 10 -rise -fall -rise_from ff1 -rise_through * -fall_through pin1 -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
