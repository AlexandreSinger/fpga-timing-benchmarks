set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to clk1 -fall_to core_clock -ignore_clock_latency -reset_path
