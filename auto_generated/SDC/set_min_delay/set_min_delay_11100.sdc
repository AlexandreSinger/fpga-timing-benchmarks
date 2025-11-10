set_min_delay 4.0 -rise -from ff* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency
