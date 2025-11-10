set_max_delay 10 -from clk* -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to pin2 -ignore_clock_latency
