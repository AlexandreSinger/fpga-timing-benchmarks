set_max_delay 4.0 -through [get_ports clk1] -rise_through net2 -to port1 -fall_to * -ignore_clock_latency -reset_path
