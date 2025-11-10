set_false_path -setup -rise -fall -reset_path -from {clk1 clk2} -rise_from * -fall_through [get_ports {clk0}] -to clk*
