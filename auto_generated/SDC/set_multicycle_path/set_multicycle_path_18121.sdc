set_multicycle_path 2 -setup -rise -rise_from * -fall_through [get_ports {clk0}] -to pin* -rise_to clk* -fall_to [get_ports {clk0}]
