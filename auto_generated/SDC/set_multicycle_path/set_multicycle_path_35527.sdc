set_multicycle_path 2 -hold -start -end -from xor1 -rise_through adder1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
