set_min_delay 4.0 -rise -from port2 -rise_from port1 -through [get_ports {clk0}] -rise_through xor* -fall_through net* -to [get_ports clk*] -fall_to pin1
