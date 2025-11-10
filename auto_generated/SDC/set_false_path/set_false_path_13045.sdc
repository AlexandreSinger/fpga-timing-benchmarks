set_false_path -setup -hold -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from ff* -rise_through [get_pins flop_Q] -fall_to port1
