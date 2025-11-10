set_multicycle_path 2 -setup -end -rise_from * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk* -fall_to ff*
