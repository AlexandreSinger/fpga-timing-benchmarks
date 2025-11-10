set_multicycle_path 2 -end -from port2 -rise_from port1 -fall_from [get_ports clk*] -through adder1 -fall_through pin1 -fall_to pin*
