set_multicycle_path 2 -rise -start -end -rise_through [get_ports clk*] -fall_through adder1 -to * -rise_to [get_ports {clk0}]
