set_max_delay 10 -rise -fall -fall_from ff* -through ff1 -rise_through ff1 -fall_through net1 -to [get_ports clk1] -rise_to and1 -probe
