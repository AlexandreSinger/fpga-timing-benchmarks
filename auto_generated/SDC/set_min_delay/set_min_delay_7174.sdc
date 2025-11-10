set_min_delay 4.0 -rise -fall -through net* -rise_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency -reset_path
