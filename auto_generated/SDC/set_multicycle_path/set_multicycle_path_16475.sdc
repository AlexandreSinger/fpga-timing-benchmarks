set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -fall_from [get_ports clk1] -fall_through pin1 -reset_path
