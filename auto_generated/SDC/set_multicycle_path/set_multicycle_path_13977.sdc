set_multicycle_path 2 -start -end -from * -rise_from [get_ports clk*] -through adder1 -fall_through [get_ports {clk0}]
