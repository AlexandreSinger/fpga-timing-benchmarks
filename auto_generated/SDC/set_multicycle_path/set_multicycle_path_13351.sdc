set_multicycle_path 2 -fall -start -from {clk1 clk2} -through [get_ports clk*] -fall_through * -to xor*
