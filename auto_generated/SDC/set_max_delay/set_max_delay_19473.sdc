set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -reset_path
