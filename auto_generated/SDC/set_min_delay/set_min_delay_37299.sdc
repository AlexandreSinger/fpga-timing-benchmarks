set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through pin* -fall_through [get_ports {clk0}] -to clk* -ignore_clock_latency
