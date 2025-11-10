set_max_delay 10 -rise -through ff1 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
