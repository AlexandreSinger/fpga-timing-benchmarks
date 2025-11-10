set_false_path -setup -hold -rise -from * -rise_from core_clock -fall_from core_clock -rise_through and1 -to [get_ports clk*] -rise_to xor*
