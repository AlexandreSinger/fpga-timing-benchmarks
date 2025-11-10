set_multicycle_path 2 -fall -start -end -through [get_pins flop_Q] -rise_through adder1 -fall_through [get_ports clk1] -fall_to [get_ports clk*]
