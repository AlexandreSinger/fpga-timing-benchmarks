set_min_delay 10 -rise -rise_from port2 -fall_from * -through pin* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
