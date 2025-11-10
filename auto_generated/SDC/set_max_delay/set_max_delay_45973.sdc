set_max_delay 30 -rise -fall -from xor* -fall_from [get_ports {clk0}] -through * -fall_through xor* -to clk* -ignore_clock_latency -probe
