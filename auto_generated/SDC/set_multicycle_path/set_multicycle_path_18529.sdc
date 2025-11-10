set_multicycle_path 2 -setup -fall -end -from * -rise_from [get_ports clk2] -rise_through [get_ports clk*] -reset_path
