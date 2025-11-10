set_multicycle_path 2 -fall -end -fall_from [get_ports clk*] -through ff* -rise_through * -to {clk1 clk2} -fall_to clk1
