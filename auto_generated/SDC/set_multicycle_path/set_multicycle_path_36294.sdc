set_multicycle_path 2 -rise -fall -start -end -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through ff1 -reset_path
