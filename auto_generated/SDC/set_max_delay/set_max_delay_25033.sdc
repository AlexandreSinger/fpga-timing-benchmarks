set_max_delay 10 -fall -from core_clock -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
