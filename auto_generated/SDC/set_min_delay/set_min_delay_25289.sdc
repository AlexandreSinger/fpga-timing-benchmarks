set_min_delay 10 -fall -rise_from pin1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
