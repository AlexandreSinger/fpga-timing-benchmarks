set_multicycle_path 2 -setup -hold -end -through pin* -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to clk* -reset_path
