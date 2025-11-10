set_multicycle_path 2 -setup -start -fall_from clk2 -rise_through ff* -fall_through net2 -fall_to [get_ports clk*] -reset_path
