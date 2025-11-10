set_multicycle_path 2 -setup -end -from * -rise_from * -fall_through net* -rise_to [get_ports clk*] -fall_to port2 -reset_path
