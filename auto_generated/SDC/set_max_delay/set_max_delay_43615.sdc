set_max_delay 30 -rise -from * -rise_from xor1 -fall_from clk1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
