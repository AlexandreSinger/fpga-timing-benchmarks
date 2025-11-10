set_multicycle_path 2 -setup -end -from * -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net* -fall_to *
