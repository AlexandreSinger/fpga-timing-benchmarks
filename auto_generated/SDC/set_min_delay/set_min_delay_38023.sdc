set_min_delay 30 -fall -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to clk* -fall_to core_clock -ignore_clock_latency
