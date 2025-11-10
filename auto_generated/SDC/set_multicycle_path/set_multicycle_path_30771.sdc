set_multicycle_path 2 -setup -rise -end -rise_from clk* -rise_through [get_ports clk*] -fall_through and1 -to and1 -rise_to [get_ports clk1]
