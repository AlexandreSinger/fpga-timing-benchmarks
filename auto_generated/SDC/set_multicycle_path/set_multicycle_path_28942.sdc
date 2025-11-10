set_multicycle_path 2 -setup -hold -end -from [get_pins flop_Q] -fall_from adder1 -through [get_ports clk*] -rise_to clk1 -fall_to pin1
