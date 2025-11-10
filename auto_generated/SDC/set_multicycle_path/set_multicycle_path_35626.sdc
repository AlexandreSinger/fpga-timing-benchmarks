set_multicycle_path 2 -hold -start -end -fall_from adder1 -rise_through [get_ports clk1] -fall_through net* -to xor* -reset_path
