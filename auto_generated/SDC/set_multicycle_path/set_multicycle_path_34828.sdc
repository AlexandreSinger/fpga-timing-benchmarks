set_multicycle_path 2 -hold -fall -start -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through pin2 -fall_through ff* -reset_path
