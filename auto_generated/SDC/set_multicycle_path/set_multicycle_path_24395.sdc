set_multicycle_path 2 -rise -end -through ff* -rise_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
