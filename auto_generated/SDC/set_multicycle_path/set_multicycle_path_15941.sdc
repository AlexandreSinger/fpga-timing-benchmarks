set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_to [get_ports clk1] -reset_path
