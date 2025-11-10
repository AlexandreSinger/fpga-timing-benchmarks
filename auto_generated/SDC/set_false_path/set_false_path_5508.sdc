set_false_path -hold -rise_from * -fall_from pin1 -rise_through ff* -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
