set_multicycle_path 2 -rise -fall -rise_from clk1 -fall_from clk* -through [get_ports {clk0}] -fall_through ff* -reset_path
