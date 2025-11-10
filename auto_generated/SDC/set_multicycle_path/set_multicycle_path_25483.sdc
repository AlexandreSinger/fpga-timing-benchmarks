set_multicycle_path 2 -fall -rise_from clk1 -fall_from xor1 -rise_through [get_ports clk1] -to and1 -rise_to pin1 -fall_to [get_ports clk2]
