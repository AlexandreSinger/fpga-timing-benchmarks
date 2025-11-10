set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk* -through net2 -rise_through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency
