set_min_delay 30 -from pin1 -rise_through pin* -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
