set_multicycle_path 2 -setup -rise -from * -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to ff* -reset_path
