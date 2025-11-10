set_multicycle_path 2 -setup -rise -fall -from [get_ports clk*] -fall_from * -rise_through and1 -rise_to ff* -fall_to port2
