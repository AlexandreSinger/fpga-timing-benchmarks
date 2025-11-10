set_min_delay 4.0 -rise -fall -from port* -rise_from * -through net2 -rise_through and1 -fall_through and1 -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
