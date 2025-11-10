set_min_delay 30 -fall -from and1 -rise_from clk* -fall_from ff* -through ff1 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
