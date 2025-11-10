set_min_delay 30 -rise -from port2 -rise_from * -through [get_ports clk1] -rise_through xor* -fall_through [get_ports {clk0}] -to and1 -fall_to and1
