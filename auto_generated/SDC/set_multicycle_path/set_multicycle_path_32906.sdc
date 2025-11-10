set_multicycle_path 2 -hold -rise -fall -start -from xor* -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to core_clock
