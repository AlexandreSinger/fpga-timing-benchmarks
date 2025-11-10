set_multicycle_path 2 -setup -rise -fall -end -from * -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to port2
