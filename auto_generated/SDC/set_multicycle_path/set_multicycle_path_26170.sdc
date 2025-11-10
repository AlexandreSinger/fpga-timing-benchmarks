set_multicycle_path 2 -end -rise_from and1 -through [get_ports clk1] -rise_through [get_ports clk1] -to * -rise_to and1 -fall_to port2
