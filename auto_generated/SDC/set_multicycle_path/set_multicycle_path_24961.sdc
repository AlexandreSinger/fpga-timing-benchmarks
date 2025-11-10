set_multicycle_path 2 -fall -start -rise_from port2 -fall_from clk* -through and1 -fall_through [get_ports {clk0}] -reset_path
