set_max_delay 10 -rise -fall -fall_from ff* -through net1 -rise_through and1 -fall_to [get_ports clk*]
