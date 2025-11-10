set_max_delay 10 -fall -rise_from pin* -rise_through [get_ports {clk0}] -to core_clock -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
