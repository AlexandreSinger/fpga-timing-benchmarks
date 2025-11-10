set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk*] -rise_from xor* -rise_through [get_ports {clk0}]
