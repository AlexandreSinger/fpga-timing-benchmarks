set_max_delay 10 -rise -fall -through ff* -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
