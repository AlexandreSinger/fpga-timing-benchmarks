set_multicycle_path 2 -rise -fall_from [get_ports {clk0}] -fall_through xor* -rise_to and1 -fall_to [get_ports clk*] -reset_path
