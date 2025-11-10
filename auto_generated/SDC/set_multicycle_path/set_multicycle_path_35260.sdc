set_multicycle_path 2 -hold -fall -from xor* -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to ff1 -rise_to [get_ports clk1] -reset_path
