set_multicycle_path 2 -end -rise_from clk* -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through adder1
