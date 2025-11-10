set_max_delay 10 -rise -from clk* -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
