set_max_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from clk* -to port* -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
