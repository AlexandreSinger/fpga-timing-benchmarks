set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -rise_to clk*
