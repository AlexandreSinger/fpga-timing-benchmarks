set_false_path -setup -hold -rise -fall -from pin1 -fall_from pin1 -through [get_ports clk*] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to clk*
