set_max_delay 10 -from * -fall_from ff* -through * -fall_through [get_ports {clk0}] -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
