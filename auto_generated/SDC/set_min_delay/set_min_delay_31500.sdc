set_min_delay 10 -rise -fall -from and1 -rise_from * -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
