set_multicycle_path 2 -setup -rise -end -from clk* -fall_from clk2 -fall_through [get_ports {clk0}] -rise_to * -reset_path
