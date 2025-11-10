set_min_delay 4.0 -from [get_ports {clk0}] -rise_from port* -fall_from * -through * -to pin1 -rise_to pin* -ignore_clock_latency -reset_path
