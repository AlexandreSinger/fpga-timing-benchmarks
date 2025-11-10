set_min_delay 10 -rise -fall -rise_from ff* -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
