set_multicycle_path 2 -fall -end -from adder1 -rise_from pin2 -rise_through net1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2]
