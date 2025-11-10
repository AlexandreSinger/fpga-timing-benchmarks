set_false_path -setup -hold -fall -from [get_ports clk1] -fall_from xor* -rise_through ff1 -to pin* -rise_to ff* -fall_to pin2
