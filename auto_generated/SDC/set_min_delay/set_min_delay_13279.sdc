set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from * -fall_through net* -rise_to * -fall_to * -ignore_clock_latency -reset_path
