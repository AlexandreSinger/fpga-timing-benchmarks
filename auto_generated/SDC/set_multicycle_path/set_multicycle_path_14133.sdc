set_multicycle_path 2 -start -end -fall_from [get_ports clk1] -rise_through * -fall_to {clk1 clk2} -reset_path
