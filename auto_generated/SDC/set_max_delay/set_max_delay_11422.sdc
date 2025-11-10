set_max_delay 4.0 -rise -rise_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to ff1 -rise_to xor* -probe
