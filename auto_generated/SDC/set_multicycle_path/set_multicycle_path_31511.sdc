set_multicycle_path 2 -setup -fall -start -rise_through and1 -fall_through ff* -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
