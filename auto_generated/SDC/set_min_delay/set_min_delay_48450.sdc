set_min_delay 30 -fall -from clk* -rise_from ff1 -fall_from [get_ports {clk0}] -through ff1 -to port* -fall_to ff1 -ignore_clock_latency -probe -reset_path
