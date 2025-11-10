set_multicycle_path 2 -setup -rise -start -from port1 -fall_from port1 -through [get_ports {clk0}] -rise_to ff* -fall_to xor*
