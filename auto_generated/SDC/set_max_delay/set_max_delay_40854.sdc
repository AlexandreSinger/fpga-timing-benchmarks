set_max_delay 30 -rise -fall_from ff* -rise_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
