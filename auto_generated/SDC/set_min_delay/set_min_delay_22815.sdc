set_min_delay 10 -through * -fall_through pin* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
