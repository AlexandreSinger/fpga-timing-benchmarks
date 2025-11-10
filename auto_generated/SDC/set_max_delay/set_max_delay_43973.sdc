set_max_delay 30 -rise -from clk2 -fall_from core_clock -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
