set_multicycle_path 2 -fall_from clk2 -through [get_ports {clk0}] -fall_through ff* -rise_to pin1 -fall_to clk1
