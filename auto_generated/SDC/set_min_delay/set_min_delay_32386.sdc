set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin* -through * -rise_through net* -fall_through net* -to clk2 -rise_to pin* -ignore_clock_latency -reset_path
