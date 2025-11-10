set_multicycle_path 2 -hold -fall -start -fall_from [get_pins flop_Q] -fall_through xor* -to [get_ports clk2] -rise_to ff1 -reset_path
