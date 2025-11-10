set_multicycle_path 2 -rise -fall -start -rise_from port2 -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through ff* -fall_to [get_ports clk*]
