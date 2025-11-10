set_max_delay 30 -rise -fall -fall_through [get_ports clk1] -to clk* -rise_to port* -ignore_clock_latency -probe -reset_path
