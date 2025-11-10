set_max_delay 10 -rise -rise_from pin2 -fall_from clk* -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
