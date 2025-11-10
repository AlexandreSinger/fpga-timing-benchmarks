set_max_delay 4.0 -fall_from ff1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
