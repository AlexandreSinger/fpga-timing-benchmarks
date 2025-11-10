set_max_delay 4.0 -rise_from pin1 -through [get_ports clk1] -rise_through net* -fall_to pin2 -ignore_clock_latency -probe -reset_path
