set_min_delay 30 -rise -fall -rise_from clk* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -to port* -rise_to clk2 -ignore_clock_latency -probe
