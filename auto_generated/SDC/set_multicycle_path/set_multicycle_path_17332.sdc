set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk2] -through xor* -rise_to [get_ports clk*] -fall_to port1
