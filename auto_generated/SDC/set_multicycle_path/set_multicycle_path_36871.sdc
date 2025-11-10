set_multicycle_path 2 -rise -fall -end -fall_from [get_ports clk*] -through pin2 -fall_through [get_ports clk*] -rise_to xor1 -fall_to port1
