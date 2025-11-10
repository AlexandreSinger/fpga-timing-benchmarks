set_false_path -setup -fall -from port1 -rise_through xor1 -fall_through ff* -rise_to and1 -fall_to [get_ports clk1]
