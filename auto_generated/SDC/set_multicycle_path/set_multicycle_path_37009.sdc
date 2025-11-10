set_multicycle_path 2 -rise -fall -from * -fall_from * -rise_through net2 -fall_through net* -fall_to [get_ports clk*] -reset_path
