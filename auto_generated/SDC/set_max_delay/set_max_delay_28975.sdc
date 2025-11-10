set_max_delay 10 -from * -rise_from ff1 -through [get_ports clk1] -fall_through * -fall_to and1 -ignore_clock_latency -probe -reset_path
