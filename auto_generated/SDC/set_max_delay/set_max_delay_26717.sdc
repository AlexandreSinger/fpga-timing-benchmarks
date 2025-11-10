set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through pin* -fall_through ff* -ignore_clock_latency -probe -reset_path
