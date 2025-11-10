set_min_delay 4.0 -rise -from * -rise_from port2 -through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -reset_path
