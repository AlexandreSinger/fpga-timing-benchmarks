set_max_delay 30 -rise -fall -fall_from port2 -through [get_ports clk1] -rise_through xor* -fall_through * -to port1 -rise_to port2 -fall_to *
