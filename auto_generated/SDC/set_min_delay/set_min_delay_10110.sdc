set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff* -to clk2 -fall_to clk1 -ignore_clock_latency -reset_path
