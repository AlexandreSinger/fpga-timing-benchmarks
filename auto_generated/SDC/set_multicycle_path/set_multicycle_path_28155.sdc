set_multicycle_path 2 -setup -hold -fall -end -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to clk* -fall_to ff*
