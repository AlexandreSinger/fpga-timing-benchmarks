set_min_delay 4.0 -fall -from clk1 -rise_from * -rise_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
