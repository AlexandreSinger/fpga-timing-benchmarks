set_multicycle_path 2 -setup -start -from port* -rise_from * -rise_through net* -fall_through net2 -fall_to [get_ports clk*] -reset_path
