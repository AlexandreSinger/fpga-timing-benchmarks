set_min_delay 30 -from ff* -rise_from * -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
