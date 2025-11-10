set_max_delay 30 -from [get_ports {clk0}] -fall_from adder1 -through net* -rise_through * -ignore_clock_latency -reset_path
