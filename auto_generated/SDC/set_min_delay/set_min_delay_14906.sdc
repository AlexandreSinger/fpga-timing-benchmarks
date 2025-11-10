set_min_delay 4.0 -fall_from * -through * -rise_through [get_ports clk1] -fall_through * -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
