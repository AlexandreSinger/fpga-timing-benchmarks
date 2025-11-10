set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -through pin* -rise_through pin2 -fall_to * -reset_path
