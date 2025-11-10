set_multicycle_path 2 -setup -rise -end -rise_through net* -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*]
