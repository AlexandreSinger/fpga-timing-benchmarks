set_false_path -hold -rise -fall -from clk2 -rise_from xor1 -fall_from core_clock -through [get_ports clk*] -rise_through net* -rise_to pin1 -fall_to {clk1 clk2}
