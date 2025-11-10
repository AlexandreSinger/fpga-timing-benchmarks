set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from port* -rise_through pin* -fall_through and1 -ignore_clock_latency -reset_path
