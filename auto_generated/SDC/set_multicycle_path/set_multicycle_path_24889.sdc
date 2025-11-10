set_multicycle_path 2 -fall -start -from [get_ports clk*] -fall_from * -through * -fall_through net2 -rise_to {clk1 clk2}
