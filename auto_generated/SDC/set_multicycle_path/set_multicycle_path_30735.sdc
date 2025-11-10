set_multicycle_path 2 -setup -rise -end -rise_from * -fall_from ff* -rise_through [get_ports clk1] -to port2 -rise_to [get_ports clk*]
