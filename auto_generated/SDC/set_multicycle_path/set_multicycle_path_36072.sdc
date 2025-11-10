set_multicycle_path 2 -hold -end -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
