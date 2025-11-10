set_multicycle_path 2 -start -end -fall_from * -through xor1 -fall_through ff* -to [get_ports clk*] -fall_to xor1
