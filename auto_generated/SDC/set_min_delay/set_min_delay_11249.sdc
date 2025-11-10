set_min_delay 4.0 -rise -from pin* -through [get_ports clk1] -fall_through * -to * -rise_to port* -ignore_clock_latency -reset_path
