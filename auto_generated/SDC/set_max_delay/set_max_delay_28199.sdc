set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from core_clock -through net* -rise_to and1 -fall_to clk* -ignore_clock_latency -probe
