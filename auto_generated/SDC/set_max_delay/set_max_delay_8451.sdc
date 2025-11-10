set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from core_clock -through net2 -rise_to clk* -ignore_clock_latency -probe
