set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -rise_through * -fall_through * -to clk2 -reset_path
