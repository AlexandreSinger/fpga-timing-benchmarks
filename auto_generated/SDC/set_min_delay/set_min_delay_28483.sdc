set_min_delay 10 -fall -rise_from xor1 -fall_from pin2 -through * -rise_through [get_ports clk1] -fall_through net* -ignore_clock_latency -reset_path
