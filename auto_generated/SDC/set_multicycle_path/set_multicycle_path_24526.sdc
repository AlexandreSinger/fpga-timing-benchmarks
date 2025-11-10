set_multicycle_path 2 -rise -from * -through [get_ports clk1] -to ff* -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
