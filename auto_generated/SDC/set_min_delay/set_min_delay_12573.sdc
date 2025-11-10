set_min_delay 4.0 -from pin* -rise_from [get_ports clk2] -through * -rise_through and1 -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
