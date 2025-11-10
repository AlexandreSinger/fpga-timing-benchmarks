set_multicycle_path 2 -setup -hold -fall -end -fall_from clk* -rise_through [get_ports clk*] -rise_to ff1 -fall_to *
