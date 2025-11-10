set_multicycle_path 2 -hold -rise -start -fall_from clk* -through [get_ports {clk0}] -rise_through ff1 -fall_to * -reset_path
