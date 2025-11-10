set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from * -rise_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
