set_max_delay 10 -from [get_ports {clk0}] -rise_from ff1 -through net* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
