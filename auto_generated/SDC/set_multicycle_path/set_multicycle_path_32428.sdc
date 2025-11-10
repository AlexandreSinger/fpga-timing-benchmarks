set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -rise_through and1 -fall_through ff* -rise_to * -fall_to clk* -reset_path
