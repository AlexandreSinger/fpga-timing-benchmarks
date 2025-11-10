set_min_delay 10 -fall -from and1 -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through pin* -fall_through net2 -rise_to clk* -fall_to ff* -ignore_clock_latency -probe
