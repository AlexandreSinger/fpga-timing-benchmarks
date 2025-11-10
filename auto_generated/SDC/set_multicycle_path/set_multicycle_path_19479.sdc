set_multicycle_path 2 -setup -end -from [get_ports clk*] -rise_from port* -rise_through net* -rise_to and1 -fall_to [get_ports clk*]
