set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk*] -fall_through net* -to [get_ports {clk0}] -rise_to pin* -fall_to adder1
