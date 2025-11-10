set_multicycle_path 2 -fall -start -fall_from {clk1 clk2} -rise_through pin* -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports {clk0}]
