set_multicycle_path 2 -setup -hold -rise -end -fall_from clk* -fall_through [get_ports clk*] -to * -reset_path
