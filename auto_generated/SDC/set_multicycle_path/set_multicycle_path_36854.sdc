set_multicycle_path 2 -rise -fall -end -rise_from [get_ports clk*] -fall_through xor1 -to adder1 -rise_to [get_ports clk1] -reset_path
