set_min_delay 10 -rise_from port1 -fall_from * -through [get_ports clk1] -rise_through net* -to * -ignore_clock_latency -reset_path
