set_multicycle_path 2 -hold -fall -rise_from ff1 -through [get_ports clk*] -fall_through net* -rise_to [get_ports {clk0}]
