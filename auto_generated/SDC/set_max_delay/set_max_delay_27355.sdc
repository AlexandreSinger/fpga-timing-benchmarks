set_max_delay 10 -rise -from ff* -rise_from [get_ports {clk0}] -through pin* -rise_through net* -fall_through * -ignore_clock_latency -reset_path
