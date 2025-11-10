set_multicycle_path 2 -setup -hold -end -fall_from clk1 -through [get_ports clk1] -to clk* -fall_to * -reset_path
