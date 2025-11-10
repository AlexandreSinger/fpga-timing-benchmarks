set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from and1 -through net2 -rise_through ff* -rise_to * -fall_to clk1 -ignore_clock_latency
