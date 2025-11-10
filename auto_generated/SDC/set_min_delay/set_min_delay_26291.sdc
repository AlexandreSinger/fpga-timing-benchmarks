set_min_delay 10 -fall_through * -to [get_ports clk1] -rise_to pin1 -fall_to and1 -ignore_clock_latency -probe -reset_path
