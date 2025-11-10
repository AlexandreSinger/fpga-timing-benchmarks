set_false_path -setup -hold -rise -reset_path -rise_from ff* -through xor1 -rise_through pin2 -rise_to [get_ports clk2] -fall_to *
