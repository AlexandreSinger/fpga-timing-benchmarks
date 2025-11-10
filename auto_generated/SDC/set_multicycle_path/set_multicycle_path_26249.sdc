set_multicycle_path 2 -from pin2 -rise_from [get_ports clk2] -through and1 -rise_through xor1 -fall_through [get_ports clk1] -to ff1 -fall_to pin2
