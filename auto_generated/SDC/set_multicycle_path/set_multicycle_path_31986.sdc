set_multicycle_path 2 -setup -start -end -from port* -rise_from pin2 -fall_from and1 -rise_through [get_ports clk*] -reset_path
