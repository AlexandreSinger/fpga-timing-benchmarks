set_multicycle_path 2 -fall -start -end -rise_through [get_ports clk1] -fall_through net* -to [get_ports {clk0}] -rise_to clk2
