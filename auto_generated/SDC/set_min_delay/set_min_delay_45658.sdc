set_min_delay 30 -fall_from port2 -through [get_ports clk1] -fall_through net* -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe -reset_path
