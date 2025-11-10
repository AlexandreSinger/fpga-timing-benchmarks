set_max_delay 4.0 -from ff* -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
