set_min_delay 4.0 -fall -from pin2 -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe -reset_path
