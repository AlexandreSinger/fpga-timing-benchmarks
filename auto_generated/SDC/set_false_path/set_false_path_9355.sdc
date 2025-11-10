set_false_path -rise -fall -fall_from pin* -through ff* -fall_through xor1 -rise_to * -fall_to [get_ports clk*]
