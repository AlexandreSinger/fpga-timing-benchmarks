set_false_path -rise -rise_from [get_pins flop_Q] -through ff* -fall_through ff1 -rise_to [get_ports clk1] -fall_to pin1
