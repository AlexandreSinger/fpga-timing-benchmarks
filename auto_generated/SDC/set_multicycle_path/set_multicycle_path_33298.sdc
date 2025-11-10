set_multicycle_path 2 -hold -rise -fall -end -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to adder1 -reset_path
