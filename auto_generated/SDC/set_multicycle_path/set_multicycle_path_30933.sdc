set_multicycle_path 2 -setup -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through pin2 -to xor* -fall_to port2
