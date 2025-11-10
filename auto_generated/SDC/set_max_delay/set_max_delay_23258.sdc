set_max_delay 10 -rise -fall -rise_from port* -fall_from and1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
