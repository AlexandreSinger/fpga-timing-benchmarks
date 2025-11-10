set_multicycle_path 2 -rise -start -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to * -fall_to clk* -reset_path
