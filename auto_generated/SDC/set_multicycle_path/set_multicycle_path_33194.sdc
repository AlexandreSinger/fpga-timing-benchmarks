set_multicycle_path 2 -hold -rise -fall -end -rise_from xor1 -fall_from [get_ports clk*] -fall_through xor1 -rise_to adder1
