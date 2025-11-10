set_multicycle_path 2 -setup -hold -end -from adder1 -fall_from port* -through [get_ports clk*] -rise_through ff* -rise_to [get_pins flop_Q]
