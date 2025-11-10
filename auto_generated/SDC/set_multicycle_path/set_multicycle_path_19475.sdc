set_multicycle_path 2 -setup -end -from * -rise_from clk2 -rise_through pin2 -fall_through [get_ports clk*] -reset_path
