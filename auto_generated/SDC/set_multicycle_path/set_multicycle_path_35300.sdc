set_multicycle_path 2 -hold -fall -from clk2 -fall_from [get_ports {clk0}] -fall_through * -to [get_ports clk*] -fall_to * -reset_path
