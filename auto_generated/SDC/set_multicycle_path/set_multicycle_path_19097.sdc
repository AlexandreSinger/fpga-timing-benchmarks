set_multicycle_path 2 -setup -start -end -rise_from clk* -rise_through [get_ports {clk0}] -fall_through and1 -reset_path
