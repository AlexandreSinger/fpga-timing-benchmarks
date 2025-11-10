set_min_delay 30 -rise -from clk* -rise_from [get_ports {clk0}] -rise_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
