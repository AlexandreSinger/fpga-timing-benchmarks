set_max_delay 30 -from clk* -fall_from pin2 -rise_through * -fall_through [get_ports {clk0}] -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -probe
