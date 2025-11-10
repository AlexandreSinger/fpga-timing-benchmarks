set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_through pin* -ignore_clock_latency -reset_path
