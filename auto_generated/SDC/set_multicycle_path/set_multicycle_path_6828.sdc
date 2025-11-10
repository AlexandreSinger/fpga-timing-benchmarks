set_multicycle_path 2 -rise_from [get_ports {clk0}] -to ff* -rise_to ff1 -fall_to {clk1 clk2} -reset_path
