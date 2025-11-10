set_max_delay 4.0 -fall -fall_from and1 -through net2 -rise_through ff* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
