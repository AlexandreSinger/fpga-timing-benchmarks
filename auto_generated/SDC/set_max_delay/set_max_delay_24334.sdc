set_max_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through ff* -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
