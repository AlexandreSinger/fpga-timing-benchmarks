set_false_path -setup -hold -fall -rise_from core_clock -fall_from * -through pin2 -rise_through pin* -fall_through * -to [get_ports clk*] -rise_to [get_pins flop_Q]
