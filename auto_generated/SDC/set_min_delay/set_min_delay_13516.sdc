set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through pin* -rise_through pin* -fall_through pin1 -fall_to clk2 -ignore_clock_latency -reset_path
