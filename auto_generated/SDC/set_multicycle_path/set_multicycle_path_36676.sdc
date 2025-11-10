set_multicycle_path 2 -rise -fall -end -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -fall_through adder1 -reset_path
