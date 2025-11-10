set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through net1 -fall_to ff* -probe
