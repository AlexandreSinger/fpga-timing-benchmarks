set_min_delay 10 -from [get_ports {clk0}] -fall_from core_clock -through net2 -fall_through * -ignore_clock_latency -reset_path
