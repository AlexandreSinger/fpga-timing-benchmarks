set_max_delay 30 -rise -fall -from pin1 -rise_from clk* -fall_from [get_ports {clk0}] -through net1 -fall_to pin* -ignore_clock_latency
