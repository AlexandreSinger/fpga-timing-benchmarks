set_multicycle_path 2 -setup -rise -end -fall_from clk* -to [get_ports clk2] -rise_to adder1 -fall_to [get_ports clk*]
