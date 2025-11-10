set_multicycle_path 2 -start -from * -through [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports clk2] -fall_to {clk1 clk2} -reset_path
