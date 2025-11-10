set_min_delay 10 -rise -fall -from * -rise_from port2 -rise_through [get_ports clk1] -fall_through xor* -to port1 -rise_to ff1
