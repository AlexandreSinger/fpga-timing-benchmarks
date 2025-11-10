set_min_delay 4.0 -from clk1 -fall_from [get_ports {clk0}] -through * -rise_to ff1 -ignore_clock_latency -reset_path
