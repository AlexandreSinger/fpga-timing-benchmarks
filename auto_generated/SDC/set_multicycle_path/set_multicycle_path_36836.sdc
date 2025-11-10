set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through * -rise_to clk2 -fall_to clk1
