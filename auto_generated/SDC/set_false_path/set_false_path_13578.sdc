set_false_path -setup -hold -fall -fall_from [get_ports clk2] -through xor1 -rise_through net2 -fall_through pin* -rise_to ff* -fall_to core_clock
