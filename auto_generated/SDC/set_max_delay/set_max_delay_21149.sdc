set_max_delay 10 -fall -from * -rise_from clk* -fall_from {clk1 clk2} -through [get_ports {clk0}] -ignore_clock_latency
