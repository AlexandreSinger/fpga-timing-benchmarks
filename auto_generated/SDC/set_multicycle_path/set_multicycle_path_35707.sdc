set_multicycle_path 2 -hold -start -from [get_ports clk1] -rise_from * -through pin1 -fall_through pin* -to [get_ports {clk0}] -reset_path
