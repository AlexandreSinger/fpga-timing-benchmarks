set_max_delay 30 -fall -from adder1 -fall_from and1 -through net2 -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
