set_min_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through xor* -to port2 -rise_to port1
