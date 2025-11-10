set_max_delay 4.0 -rise -from clk2 -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
