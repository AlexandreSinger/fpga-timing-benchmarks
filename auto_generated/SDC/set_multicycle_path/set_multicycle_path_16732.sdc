set_multicycle_path 2 -setup -hold -from * -fall_from clk* -to [get_ports clk*] -fall_to ff1 -reset_path
