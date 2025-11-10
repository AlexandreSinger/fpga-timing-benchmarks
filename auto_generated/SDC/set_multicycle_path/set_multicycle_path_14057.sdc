set_multicycle_path 2 -start -end -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through * -fall_to {clk1 clk2}
