set_multicycle_path 2 -setup -end -from ff* -rise_from * -fall_from clk1 -rise_through * -fall_through * -fall_to [get_ports clk*]
