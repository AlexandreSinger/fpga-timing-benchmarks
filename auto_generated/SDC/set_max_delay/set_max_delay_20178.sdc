set_max_delay 10 -rise -fall -fall_from clk* -rise_through [get_ports {clk0}] -to {clk1 clk2} -ignore_clock_latency
