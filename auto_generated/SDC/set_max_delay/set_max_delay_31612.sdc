set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through * -fall_through pin1 -to clk* -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
