set_multicycle_path 2 -setup -hold -end -rise_from ff* -rise_through [get_ports clk*] -fall_to [get_ports clk*]
