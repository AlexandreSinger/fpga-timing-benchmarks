set_false_path -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through xor1 -fall_through xor1 -to port2 -rise_to *
