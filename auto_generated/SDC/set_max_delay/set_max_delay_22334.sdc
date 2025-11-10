set_max_delay 10 -from clk1 -through * -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
