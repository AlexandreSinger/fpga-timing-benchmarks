set_min_delay 10 -from [get_ports {clk0}] -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through * -to pin2 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
