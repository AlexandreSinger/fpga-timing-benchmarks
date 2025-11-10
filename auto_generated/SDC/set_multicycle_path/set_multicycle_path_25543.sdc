set_multicycle_path 2 -start -end -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk2] -through ff1 -to *
