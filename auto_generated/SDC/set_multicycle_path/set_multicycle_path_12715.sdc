set_multicycle_path 2 -rise -end -from [get_ports clk1] -rise_from pin1 -fall_from {clk1 clk2} -through xor*
