set_false_path -setup -hold -fall -reset_path -from [get_ports clk2] -rise_from pin2 -fall_from [get_ports clk2] -rise_through xor* -fall_through and1 -to clk1 -rise_to ff* -fall_to ff1
