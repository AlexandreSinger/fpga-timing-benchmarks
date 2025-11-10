set_min_delay 4.0 -rise -from clk1 -fall_from [get_ports {clk0}] -through * -fall_through ff1 -fall_to clk1 -ignore_clock_latency -reset_path
