set_min_delay 10 -rise -fall -from core_clock -fall_through [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
