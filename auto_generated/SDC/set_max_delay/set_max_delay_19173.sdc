set_max_delay 10 -from [get_ports {clk0}] -rise_from ff* -to * -ignore_clock_latency -reset_path
