set_min_delay 10 -from port* -fall_from clk* -rise_through ff* -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
