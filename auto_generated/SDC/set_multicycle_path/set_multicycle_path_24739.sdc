set_multicycle_path 2 -fall -start -end -rise_from [get_ports clk*] -rise_through * -fall_through adder1 -fall_to [get_ports clk*]
