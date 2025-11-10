set_false_path -setup -hold -rise -from pin* -rise_from [get_pins flop_Q] -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to ff1 -rise_to pin2
