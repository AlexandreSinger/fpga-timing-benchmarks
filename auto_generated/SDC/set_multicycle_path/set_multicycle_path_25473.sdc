set_multicycle_path 2 -fall -rise_from clk* -fall_from pin* -through ff1 -to pin2 -rise_to clk1 -fall_to [get_ports {clk0}]
