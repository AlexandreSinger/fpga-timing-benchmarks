set_max_delay 30 -from clk1 -rise_from pin2 -fall_from core_clock -rise_through [get_ports {clk0}] -to clk1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
