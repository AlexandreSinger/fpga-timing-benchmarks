set_multicycle_path 2 -fall -start -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to ff* -fall_to ff* -reset_path
