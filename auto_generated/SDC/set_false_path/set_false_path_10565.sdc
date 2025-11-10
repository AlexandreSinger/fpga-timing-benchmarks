set_false_path -setup -hold -fall -from [get_ports clk*] -fall_through ff1 -to [get_pins flop_Q] -rise_to * -fall_to port*
