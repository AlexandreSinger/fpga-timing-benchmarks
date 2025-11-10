set_min_delay 10 -rise -fall -through * -rise_through net* -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
