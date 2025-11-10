set_max_delay 10 -fall -rise_from * -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
