set_multicycle_path 2 -setup -start -end -from clk* -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net* -rise_to port2
