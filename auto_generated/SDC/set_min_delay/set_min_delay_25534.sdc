set_min_delay 10 -from [get_ports {clk0}] -rise_from ff* -fall_from [get_ports {clk0}] -through * -fall_through pin* -ignore_clock_latency -reset_path
