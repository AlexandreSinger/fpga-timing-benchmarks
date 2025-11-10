set_min_delay 4.0 -through pin2 -rise_through [get_ports clk1] -fall_through net2 -to * -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
