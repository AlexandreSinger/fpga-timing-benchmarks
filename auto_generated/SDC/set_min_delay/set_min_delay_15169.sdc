set_min_delay 4.0 -rise -fall -from port* -fall_from [get_ports {clk0}] -through * -fall_through pin2 -rise_to * -fall_to port* -ignore_clock_latency -reset_path
