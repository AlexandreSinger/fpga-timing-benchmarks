set_false_path -rise -fall -rise_from ff* -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through * -rise_to pin2
