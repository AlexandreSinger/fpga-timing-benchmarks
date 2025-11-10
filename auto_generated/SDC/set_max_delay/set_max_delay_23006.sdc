set_max_delay 10 -rise -fall -from ff* -fall_from [get_ports {clk0}] -through ff* -ignore_clock_latency -reset_path
