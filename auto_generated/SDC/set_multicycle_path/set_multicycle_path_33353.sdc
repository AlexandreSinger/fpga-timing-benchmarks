set_multicycle_path 2 -hold -rise -fall -from clk* -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to * -reset_path
