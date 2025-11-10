set_max_delay 4.0 -rise_from [get_ports {clk0}] -through * -rise_through net* -fall_through ff1 -to port* -fall_to * -ignore_clock_latency -reset_path
