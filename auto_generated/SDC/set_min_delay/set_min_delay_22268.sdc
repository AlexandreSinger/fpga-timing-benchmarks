set_min_delay 10 -from {clk1 clk2} -fall_from core_clock -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
