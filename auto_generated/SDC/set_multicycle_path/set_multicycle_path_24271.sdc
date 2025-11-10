set_multicycle_path 2 -rise -end -from [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk*] -fall_to pin* -reset_path
