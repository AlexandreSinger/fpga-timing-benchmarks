set_multicycle_path 2 -start -rise_from clk2 -fall_from pin2 -through [get_ports {clk0}] -rise_through ff* -rise_to port* -reset_path
