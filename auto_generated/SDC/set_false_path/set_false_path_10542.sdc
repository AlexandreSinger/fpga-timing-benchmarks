set_false_path -setup -hold -fall -from xor1 -fall_from port1 -rise_through ff* -fall_through ff1 -rise_to [get_ports clk1]
