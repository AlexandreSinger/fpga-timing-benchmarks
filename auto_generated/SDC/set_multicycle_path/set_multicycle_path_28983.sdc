set_multicycle_path 2 -setup -hold -end -from [get_ports {clk0}] -through pin* -to port2 -fall_to {clk1 clk2} -reset_path
