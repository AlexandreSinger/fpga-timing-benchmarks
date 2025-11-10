set_max_delay 10 -from port* -fall_from * -through pin1 -fall_through * -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
