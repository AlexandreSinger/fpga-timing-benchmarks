set_min_delay 30 -rise -from pin2 -rise_through [get_ports {clk0}] -rise_to core_clock -fall_to clk* -ignore_clock_latency -reset_path
