set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor1 -through * -rise_through * -to ff1 -rise_to clk* -ignore_clock_latency -probe
