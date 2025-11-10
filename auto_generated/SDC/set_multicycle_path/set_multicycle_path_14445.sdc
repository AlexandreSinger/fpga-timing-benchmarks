set_multicycle_path 2 -end -from [get_ports clk*] -rise_from adder1 -fall_from xor1 -fall_through net1 -reset_path
