set_min_delay 4.0 -rise -rise_from pin1 -fall_from [get_ports clk1] -rise_through and1 -fall_through * -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
