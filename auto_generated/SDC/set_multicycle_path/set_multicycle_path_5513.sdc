set_multicycle_path 2 -rise -rise_from {clk1 clk2} -rise_through * -to ff* -fall_to [get_ports {clk0}]
