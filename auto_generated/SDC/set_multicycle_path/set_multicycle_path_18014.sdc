set_multicycle_path 2 -setup -rise -from clk* -fall_from * -fall_through [get_ports {clk0}] -rise_to and1 -fall_to xor*
