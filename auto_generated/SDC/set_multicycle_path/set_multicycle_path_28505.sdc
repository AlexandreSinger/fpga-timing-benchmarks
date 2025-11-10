set_multicycle_path 2 -setup -hold -start -end -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through ff1 -fall_to *
