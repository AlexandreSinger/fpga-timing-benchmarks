set_max_delay 30 -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -rise_to clk2 -ignore_clock_latency -reset_path
