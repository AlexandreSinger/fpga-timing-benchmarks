set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through ff1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk* -ignore_clock_latency
