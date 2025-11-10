set_multicycle_path 2 -end -from adder1 -fall_from port2 -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to adder1
