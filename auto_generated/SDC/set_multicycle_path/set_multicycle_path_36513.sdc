set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -through pin2 -fall_through and1 -to {clk1 clk2} -reset_path
