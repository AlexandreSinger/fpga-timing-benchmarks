set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -fall_through * -to clk* -rise_to [get_ports clk*] -fall_to clk* -reset_path
