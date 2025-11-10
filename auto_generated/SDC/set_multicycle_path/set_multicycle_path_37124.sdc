set_multicycle_path 2 -rise -start -end -from {clk1 clk2} -rise_from ff1 -fall_from pin1 -through [get_ports clk1] -rise_through xor*
