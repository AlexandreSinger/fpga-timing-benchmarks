set_max_delay 4.0 -from [get_ports {clk0}] -through * -to ff1 -rise_to clk* -ignore_clock_latency -probe
