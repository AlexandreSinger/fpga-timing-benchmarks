set_max_delay 30 -rise -fall_from * -through [get_ports clk1] -rise_through net* -rise_to * -ignore_clock_latency -reset_path
