set_multicycle_path 2 -setup -hold -from * -fall_from [get_ports clk*] -through pin* -rise_through * -to [get_ports {clk0}] -reset_path
