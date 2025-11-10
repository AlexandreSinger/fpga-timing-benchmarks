set_multicycle_path 2 -rise -from clk1 -fall_from adder1 -through ff* -rise_to [get_ports {clk0}] -reset_path
