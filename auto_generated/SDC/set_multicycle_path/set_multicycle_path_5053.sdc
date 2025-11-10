set_multicycle_path 2 -rise -fall -fall_from [get_ports clk*] -rise_through xor* -fall_through [get_ports {clk0}]
