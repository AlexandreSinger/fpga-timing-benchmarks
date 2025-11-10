set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_ports clk2] -through [get_ports clk*] -to [get_ports clk2] -rise_to [get_ports clk*]
