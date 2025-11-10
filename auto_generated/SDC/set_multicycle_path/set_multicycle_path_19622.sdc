set_multicycle_path 2 -setup -end -rise_from clk* -rise_through pin1 -fall_through net2 -fall_to [get_ports {clk0}] -reset_path
