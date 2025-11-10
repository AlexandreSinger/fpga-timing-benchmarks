set_multicycle_path 2 -setup -hold -end -from * -fall_from [get_ports clk2] -to xor* -rise_to [get_ports {clk0}] -fall_to port1
