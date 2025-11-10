set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from clk* -to * -rise_to {clk1 clk2} -reset_path
