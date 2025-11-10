set_multicycle_path 2 -setup -hold -fall -fall_from port2 -through ff* -fall_through pin2 -to xor1 -fall_to [get_ports clk*]
