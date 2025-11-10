set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_from * -rise_through xor1 -to clk2 -fall_to port2
