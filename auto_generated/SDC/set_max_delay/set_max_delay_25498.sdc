set_max_delay 10 -fall -fall_through ff1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
