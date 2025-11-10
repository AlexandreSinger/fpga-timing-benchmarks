set_max_delay 10 -fall_from [get_ports {clk0}] -through pin1 -rise_through net* -rise_to clk* -fall_to clk* -ignore_clock_latency -probe -reset_path
