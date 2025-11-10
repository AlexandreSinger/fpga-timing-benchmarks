set_min_delay 30 -fall -from and1 -rise_from ff1 -fall_from port* -rise_through ff* -to clk2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
