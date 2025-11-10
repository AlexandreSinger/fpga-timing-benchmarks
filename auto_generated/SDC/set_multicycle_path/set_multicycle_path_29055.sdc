set_multicycle_path 2 -setup -hold -end -rise_from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -to xor1 -rise_to [get_ports clk1]
