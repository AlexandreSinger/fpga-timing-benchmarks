set_multicycle_path 2 -start -end -from xor1 -rise_from clk2 -through [get_ports {clk0}] -fall_through net* -fall_to [get_ports clk1]
