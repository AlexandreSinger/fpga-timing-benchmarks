set_max_delay 10 -fall -from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to port2 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
