set_multicycle_path 2 -setup -end -rise_from ff* -fall_from clk* -rise_through ff* -to [get_ports clk*] -rise_to adder1
