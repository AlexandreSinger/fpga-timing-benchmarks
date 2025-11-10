set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
