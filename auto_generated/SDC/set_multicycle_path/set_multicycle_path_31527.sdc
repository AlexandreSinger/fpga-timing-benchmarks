set_multicycle_path 2 -setup -fall -end -from clk1 -rise_from ff1 -fall_from * -fall_through [get_ports clk*] -fall_to clk1
