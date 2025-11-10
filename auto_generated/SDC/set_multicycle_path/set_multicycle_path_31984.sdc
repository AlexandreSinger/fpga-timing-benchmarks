set_multicycle_path 2 -setup -start -end -from * -rise_from port* -fall_from * -rise_through [get_ports clk*] -rise_to [get_ports clk1]
