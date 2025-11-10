set_multicycle_path 2 -rise -start -rise_from * -rise_through net* -fall_through net1 -fall_to [get_ports clk*] -reset_path
