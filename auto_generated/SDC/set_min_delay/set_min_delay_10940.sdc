set_min_delay 4.0 -rise -from * -rise_from clk1 -fall_from core_clock -fall_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
