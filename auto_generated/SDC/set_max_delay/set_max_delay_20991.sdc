set_max_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through * -to clk1 -ignore_clock_latency -reset_path
