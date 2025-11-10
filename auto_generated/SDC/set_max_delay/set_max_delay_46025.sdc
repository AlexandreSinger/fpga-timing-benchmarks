set_max_delay 30 -rise -fall -from * -fall_from [get_ports {clk0}] -rise_through ff1 -to port1 -rise_to clk* -ignore_clock_latency -reset_path
