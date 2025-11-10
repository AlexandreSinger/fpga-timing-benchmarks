set_min_delay 30 -rise -rise_from port* -through * -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
