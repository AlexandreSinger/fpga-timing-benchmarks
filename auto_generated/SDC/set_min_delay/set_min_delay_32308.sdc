set_min_delay 10 -rise -fall -from clk* -rise_from {clk1 clk2} -fall_from xor1 -through pin* -rise_through pin1 -fall_through pin* -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
