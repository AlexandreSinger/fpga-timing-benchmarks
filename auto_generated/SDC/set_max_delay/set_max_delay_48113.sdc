set_max_delay 30 -rise -fall -rise_from port* -through [get_ports clk1] -rise_through * -to [get_ports clk2] -rise_to port* -ignore_clock_latency -probe -reset_path
