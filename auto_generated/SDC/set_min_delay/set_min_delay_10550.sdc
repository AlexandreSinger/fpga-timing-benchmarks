set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through * -fall_through ff* -ignore_clock_latency -probe -reset_path
