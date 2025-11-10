set_min_delay 30 -rise -fall -from port* -rise_from port1 -through * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
