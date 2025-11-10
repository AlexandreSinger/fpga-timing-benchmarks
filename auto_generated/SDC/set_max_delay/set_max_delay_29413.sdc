set_max_delay 10 -rise -fall -from port* -rise_from core_clock -fall_from pin2 -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path
