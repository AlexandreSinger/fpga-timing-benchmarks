set_multicycle_path 2 -fall -start -end -fall_from [get_pins flop_Q] -rise_through adder1 -to [get_ports clk*] -fall_to port2
