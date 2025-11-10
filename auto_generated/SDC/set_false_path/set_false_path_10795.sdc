set_false_path -setup -hold -from clk* -fall_from port1 -rise_through ff* -fall_through adder1 -rise_to [get_ports clk*] -fall_to *
