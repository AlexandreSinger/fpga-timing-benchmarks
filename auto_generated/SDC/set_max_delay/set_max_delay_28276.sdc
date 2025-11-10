set_max_delay 10 -fall -from port* -fall_from port2 -through pin* -rise_through ff1 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency
