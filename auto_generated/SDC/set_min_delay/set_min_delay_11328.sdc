set_min_delay 4.0 -rise -rise_from ff* -fall_from [get_ports {clk0}] -through * -rise_through ff1 -ignore_clock_latency -probe -reset_path
