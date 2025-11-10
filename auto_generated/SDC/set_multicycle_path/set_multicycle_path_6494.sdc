set_multicycle_path 2 -end -from * -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to adder1
