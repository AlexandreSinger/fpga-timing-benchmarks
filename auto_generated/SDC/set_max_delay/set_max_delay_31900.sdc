set_max_delay 10 -rise -from ff* -rise_from clk* -through pin* -fall_through ff1 -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -probe -reset_path
