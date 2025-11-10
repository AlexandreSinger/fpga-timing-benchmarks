set_multicycle_path 2 -hold -fall -from xor1 -rise_from [get_ports clk*] -fall_from ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to xor*
