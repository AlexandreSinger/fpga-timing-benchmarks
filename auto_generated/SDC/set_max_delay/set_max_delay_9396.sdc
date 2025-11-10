set_max_delay 4.0 -from ff* -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe
