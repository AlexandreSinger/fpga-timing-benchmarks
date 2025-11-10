set_max_delay 4.0 -rise -from port2 -fall_through xor* -to [get_ports clk2] -rise_to ff* -fall_to port1
