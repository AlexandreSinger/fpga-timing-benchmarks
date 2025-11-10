set_multicycle_path 2 -setup -fall -start -end -rise_from clk* -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
