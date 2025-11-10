set_max_delay 10 -rise -fall -from * -rise_through * -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
