set_multicycle_path 2 -setup -hold -end -from clk2 -fall_from [get_ports clk*] -fall_through net* -to ff* -reset_path
