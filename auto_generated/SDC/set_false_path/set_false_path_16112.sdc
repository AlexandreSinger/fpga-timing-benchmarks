set_false_path -setup -hold -fall -reset_path -rise_from * -fall_from core_clock -rise_through net2 -fall_through xor* -to xor* -rise_to [get_ports clk2] -fall_to ff*
