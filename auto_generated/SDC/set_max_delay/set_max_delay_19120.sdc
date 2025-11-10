set_max_delay 10 -from [get_ports {clk0}] -rise_from clk* -through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency
