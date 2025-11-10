set_min_delay 4.0 -rise -fall -from clk1 -rise_from pin* -through net* -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to pin2 -ignore_clock_latency -reset_path
