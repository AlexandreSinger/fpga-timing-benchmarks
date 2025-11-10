set_multicycle_path 2 -setup -hold -fall -end -through [get_ports clk1] -rise_through pin2 -rise_to [get_pins flop_Q] -fall_to and1
