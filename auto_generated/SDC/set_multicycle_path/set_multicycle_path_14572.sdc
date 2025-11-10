set_multicycle_path 2 -end -rise_from adder1 -fall_from [get_ports clk*] -rise_through ff* -fall_through [get_pins flop_Q] -to xor1
