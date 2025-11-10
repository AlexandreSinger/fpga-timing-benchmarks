set_multicycle_path 2 -setup -rise -end -from xor1 -rise_from [get_ports clk*] -fall_from xor1 -fall_through adder1 -to adder1
