set_max_delay 30 -rise -rise_from port2 -through xor* -rise_through [get_pins flop_Q] -to ff1 -rise_to [get_ports clk*] -probe
