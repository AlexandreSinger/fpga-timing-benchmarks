set_min_delay 30 -rise -fall_from and1 -through [get_ports clk1] -rise_through ff* -fall_through ff* -to [get_ports clk1] -fall_to port* -ignore_clock_latency -reset_path
