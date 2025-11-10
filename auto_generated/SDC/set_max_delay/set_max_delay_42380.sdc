set_max_delay 30 -rise_from * -fall_from ff1 -through [get_ports clk1] -rise_through * -ignore_clock_latency -probe -reset_path
