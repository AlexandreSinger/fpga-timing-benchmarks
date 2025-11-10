set_max_delay 10 -rise -fall -rise_from * -rise_through ff* -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
