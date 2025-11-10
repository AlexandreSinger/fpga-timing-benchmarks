set_min_delay 4.0 -from [get_ports {clk0}] -rise_from core_clock -rise_through * -rise_to pin1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
