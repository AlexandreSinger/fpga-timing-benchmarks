set_max_delay 4.0 -fall_from [get_ports {clk0}] -through pin1 -rise_through pin* -to port* -ignore_clock_latency -reset_path
