set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from {clk1 clk2} -through * -to pin* -fall_to * -reset_path
