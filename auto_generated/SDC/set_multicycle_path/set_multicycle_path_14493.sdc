set_multicycle_path 2 -end -from clk* -fall_from [get_pins flop_Q] -through adder1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
