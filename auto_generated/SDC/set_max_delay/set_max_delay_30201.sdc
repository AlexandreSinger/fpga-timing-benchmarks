set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from pin* -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
