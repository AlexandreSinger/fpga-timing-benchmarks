set_multicycle_path 2 -setup -hold -fall_from {clk1 clk2} -rise_through ff* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -reset_path
