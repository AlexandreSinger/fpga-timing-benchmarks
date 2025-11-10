set_multicycle_path 2 -hold -fall -end -from pin1 -fall_from clk* -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
