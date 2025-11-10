set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -through net* -rise_through pin1 -fall_through and1 -to port* -ignore_clock_latency -reset_path
