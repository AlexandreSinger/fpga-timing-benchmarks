set_false_path -hold -rise -fall -from * -rise_from ff* -fall_from xor1 -rise_through pin2 -fall_through ff1 -fall_to [get_ports clk*]
