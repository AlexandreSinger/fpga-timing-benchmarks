set_max_delay 4.0 -rise -fall -from * -fall_from port1 -through ff1 -rise_through adder1 -to and1 -fall_to [get_ports clk*]
