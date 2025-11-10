set_multicycle_path 2 -setup -start -end -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to clk* -rise_to [get_ports clk2] -fall_to *
