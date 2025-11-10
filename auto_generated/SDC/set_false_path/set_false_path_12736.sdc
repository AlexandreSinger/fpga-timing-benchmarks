set_false_path -rise -from port1 -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through pin1 -to [get_ports clk2] -rise_to clk* -fall_to pin*
