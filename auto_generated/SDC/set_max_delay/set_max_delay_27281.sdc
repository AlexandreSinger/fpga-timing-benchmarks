set_max_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through * -fall_through and1 -fall_to ff1 -ignore_clock_latency
