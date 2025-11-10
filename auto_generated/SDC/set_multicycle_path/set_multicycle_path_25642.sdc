set_multicycle_path 2 -start -end -from [get_ports clk*] -through ff* -fall_through [get_ports clk*] -to * -rise_to adder1
