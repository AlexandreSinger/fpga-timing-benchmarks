set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net* -to pin1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
