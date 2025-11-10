set_min_delay 10 -rise -fall -fall_from * -through pin* -fall_through pin1 -to [get_ports {clk0}] -rise_to clk1 -fall_to pin1 -ignore_clock_latency -reset_path
