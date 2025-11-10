set_min_delay 4.0 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through adder1 -rise_through pin* -fall_through net* -rise_to pin* -ignore_clock_latency -probe -reset_path
