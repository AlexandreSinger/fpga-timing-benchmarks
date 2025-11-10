set_multicycle_path 2 -setup -rise -start -end -rise_through [get_ports clk*] -fall_through net* -fall_to [get_ports clk*]
