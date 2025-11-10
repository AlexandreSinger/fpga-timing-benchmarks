set_multicycle_path 2 -start -end -rise_from port2 -fall_from ff* -through [get_ports clk*] -to [get_ports clk1] -fall_to adder1
