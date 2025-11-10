set_min_delay 30 -fall_from [get_ports {clk0}] -through ff* -rise_through pin* -ignore_clock_latency -reset_path
