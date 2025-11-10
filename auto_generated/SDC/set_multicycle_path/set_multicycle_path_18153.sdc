set_multicycle_path 2 -setup -rise -fall_from [get_ports {clk0}] -rise_through ff* -to {clk1 clk2} -rise_to and1 -reset_path
