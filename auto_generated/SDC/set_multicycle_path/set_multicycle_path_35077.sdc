set_multicycle_path 2 -hold -fall -end -rise_from * -fall_from xor1 -through xor* -fall_through [get_ports clk*] -to ff1
