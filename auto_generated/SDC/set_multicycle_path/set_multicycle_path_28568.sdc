set_multicycle_path 2 -setup -hold -start -end -fall_from * -rise_through net* -fall_through [get_ports clk*] -rise_to *
