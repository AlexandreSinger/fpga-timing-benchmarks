set_max_delay 30 -fall -from pin1 -fall_from pin1 -through * -to port2 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
