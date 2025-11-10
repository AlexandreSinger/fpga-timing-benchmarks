set_multicycle_path 2 -end -rise_from xor* -through [get_ports clk*] -fall_through adder1 -to * -rise_to [get_ports clk2] -reset_path
