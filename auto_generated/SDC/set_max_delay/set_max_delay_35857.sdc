set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_to port* -ignore_clock_latency -reset_path
