set_multicycle_path 2 -setup -fall -end -from and1 -fall_from pin2 -rise_through [get_ports clk*] -fall_through ff* -to *
