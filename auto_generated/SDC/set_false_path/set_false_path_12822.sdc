set_false_path -fall -reset_path -rise_from xor1 -rise_through pin1 -fall_through [get_ports clk1] -to port1 -rise_to pin2 -fall_to [get_ports clk*]
