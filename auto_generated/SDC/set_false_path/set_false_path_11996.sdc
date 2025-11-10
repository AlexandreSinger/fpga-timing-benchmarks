set_false_path -hold -rise -reset_path -through xor1 -rise_through pin2 -fall_through ff* -to pin1 -rise_to [get_ports clk*]
