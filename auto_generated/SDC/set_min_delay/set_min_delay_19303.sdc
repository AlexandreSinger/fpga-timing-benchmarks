set_min_delay 10 -from [get_ports {clk0}] -through * -fall_through pin2 -ignore_clock_latency -reset_path
