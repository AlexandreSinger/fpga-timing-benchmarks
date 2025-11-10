set_multicycle_path 2 -hold -start -rise_from pin1 -fall_from adder1 -through pin* -rise_through [get_pins flop_Q] -to [get_ports {clk0}]
