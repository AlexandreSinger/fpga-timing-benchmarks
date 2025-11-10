set_multicycle_path 2 -rise -fall_from * -through ff1 -rise_through [get_ports {clk0}] -fall_through * -to clk* -rise_to ff1
