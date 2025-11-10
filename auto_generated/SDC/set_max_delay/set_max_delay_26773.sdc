set_max_delay 10 -rise -fall -rise_from clk2 -fall_from pin* -through [get_ports {clk0}] -rise_through net* -ignore_clock_latency -reset_path
