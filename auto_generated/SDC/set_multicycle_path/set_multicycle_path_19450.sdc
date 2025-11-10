set_multicycle_path 2 -setup -end -from port2 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_through and1 -reset_path
