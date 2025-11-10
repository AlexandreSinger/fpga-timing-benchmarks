set_multicycle_path 2 -hold -start -end -fall_from xor* -through net* -rise_through [get_ports clk1] -fall_through * -reset_path
