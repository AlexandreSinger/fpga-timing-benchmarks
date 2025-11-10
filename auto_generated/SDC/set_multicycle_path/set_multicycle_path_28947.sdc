set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -fall_to ff1
