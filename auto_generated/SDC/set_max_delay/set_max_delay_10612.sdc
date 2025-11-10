set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_through net2 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
