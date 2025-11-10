set_multicycle_path 2 -fall -start -rise_from [get_ports clk*] -through * -rise_through net2 -fall_to {clk1 clk2} -reset_path
