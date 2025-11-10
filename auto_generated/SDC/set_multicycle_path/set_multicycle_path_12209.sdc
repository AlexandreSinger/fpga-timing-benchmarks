set_multicycle_path 2 -rise -fall -from port2 -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through xor*
