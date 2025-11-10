set_multicycle_path 2 -end -from * -rise_from [get_ports clk*] -fall_from ff* -through net* -fall_through and1 -to xor*
