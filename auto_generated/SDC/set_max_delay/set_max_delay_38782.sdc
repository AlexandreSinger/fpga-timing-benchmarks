set_max_delay 30 -rise_from port2 -fall_from [get_ports clk2] -through and1 -rise_through * -fall_through adder1 -to and1
