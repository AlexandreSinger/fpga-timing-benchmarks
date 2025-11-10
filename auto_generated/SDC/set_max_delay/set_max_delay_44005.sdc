set_max_delay 30 -rise -from ff* -through net2 -rise_through pin2 -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
