set_false_path -rise_from xor* -fall_from clk1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to ff* -fall_to [get_ports {clk0}]
