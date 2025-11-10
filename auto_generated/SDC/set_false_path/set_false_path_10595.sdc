set_false_path -setup -hold -fall -rise_from core_clock -through net* -to xor1 -rise_to [get_ports clk*] -fall_to xor*
