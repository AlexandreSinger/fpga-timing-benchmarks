set_multicycle_path 2 -setup -start -end -from clk* -fall_from * -rise_through [get_ports clk*] -rise_to * -reset_path
