set_multicycle_path 2 -rise -fall -through ff* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to clk*
