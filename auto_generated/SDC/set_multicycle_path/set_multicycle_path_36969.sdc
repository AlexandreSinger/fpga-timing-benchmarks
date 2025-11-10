set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from ff* -rise_through and1 -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports clk*]
