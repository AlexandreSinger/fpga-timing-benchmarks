set_false_path -setup -hold -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through net1 -rise_through pin1 -fall_through pin1 -to * -rise_to * -fall_to [get_ports clk1]
