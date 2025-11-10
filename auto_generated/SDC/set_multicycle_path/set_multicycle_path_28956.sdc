set_multicycle_path 2 -setup -hold -end -from * -fall_from [get_ports clk*] -fall_through net* -to [get_ports {clk0}] -fall_to port1
