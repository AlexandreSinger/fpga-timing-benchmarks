set_min_delay 30 -fall -from clk2 -through [get_ports {clk0}] -rise_through and1 -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
