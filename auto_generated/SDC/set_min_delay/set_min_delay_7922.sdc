set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through ff1 -rise_to and1 -fall_to clk* -ignore_clock_latency -reset_path
