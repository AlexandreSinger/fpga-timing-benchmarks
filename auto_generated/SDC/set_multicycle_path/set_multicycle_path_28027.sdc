set_multicycle_path 2 -setup -hold -fall -end -from adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
