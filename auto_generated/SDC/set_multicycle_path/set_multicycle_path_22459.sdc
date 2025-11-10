set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from ff* -fall_from adder1 -fall_to xor1 -reset_path
