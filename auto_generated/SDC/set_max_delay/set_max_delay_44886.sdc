set_max_delay 30 -fall -rise_from and1 -fall_from and1 -through * -rise_through [get_ports clk1] -fall_to port* -ignore_clock_latency -reset_path
