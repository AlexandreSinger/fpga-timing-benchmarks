set_min_delay 10 -rise -fall -from port* -rise_from port* -through * -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
