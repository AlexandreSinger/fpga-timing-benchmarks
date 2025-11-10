set_min_delay 10 -fall -rise_from core_clock -fall_from pin1 -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
