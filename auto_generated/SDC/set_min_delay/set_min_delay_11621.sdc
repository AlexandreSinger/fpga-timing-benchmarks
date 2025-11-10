set_min_delay 4.0 -rise -rise_through ff* -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
