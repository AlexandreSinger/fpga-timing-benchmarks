set_false_path -rise -fall -rise_from xor* -rise_through [get_ports clk*] -fall_through ff1 -to * -rise_to [get_ports clk*]
