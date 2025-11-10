set_min_delay 4.0 -rise -fall_from pin2 -through [get_ports clk1] -rise_through * -ignore_clock_latency -probe -reset_path
