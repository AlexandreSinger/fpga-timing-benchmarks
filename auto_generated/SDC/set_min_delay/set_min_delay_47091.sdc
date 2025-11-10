set_min_delay 30 -fall -from clk1 -rise_from and1 -fall_from port* -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
