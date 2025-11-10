set_multicycle_path 2 -fall -start -fall_from ff1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
